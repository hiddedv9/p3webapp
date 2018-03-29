﻿USE [master]
GO
/****** Object:  Database [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF]    Script Date: 27-3-2018 13:50:20 ******/
CREATE DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Newdb', FILENAME = N'C:\Users\GEBRUIKER\Documents\GitHub\p3webapp\Blackboard\App_Data\Newdb.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Newdb_log', FILENAME = N'C:\Users\GEBRUIKER\Documents\GitHub\p3webapp\Blackboard\App_Data\Newdb_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET ARITHABORT OFF 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET AUTO_SHRINK ON 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET  DISABLE_BROKER 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET  MULTI_USER 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET DB_CHAINING OFF 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET QUERY_STORE = OFF
GO
USE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO
USE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF]
GO
/****** Object:  Table [dbo].[course]    Script Date: 27-3-2018 13:50:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[course](
	[courseid] [int] IDENTITY(1,1) NOT NULL,
	[beheerderid] [int] NOT NULL,
	[achtergrondlink] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[courseid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[krijgt_cijfer]    Script Date: 27-3-2018 13:50:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[krijgt_cijfer](
	[studentid] [int] NOT NULL,
	[courseid] [int] NOT NULL,
	[cijfer] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[studentid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[leraar]    Script Date: 27-3-2018 13:50:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[leraar](
	[leraarid] [int] IDENTITY(1,1) NOT NULL,
	[voornaam] [nvarchar](50) NOT NULL,
	[achternaam] [nvarchar](50) NOT NULL,
	[emailadres] [nvarchar](50) NOT NULL,
	[passhash] [nvarchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[leraarid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[leraar_course]    Script Date: 27-3-2018 13:50:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[leraar_course](
	[leraarid] [int] IDENTITY(1,1) NOT NULL,
	[courseid] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[leraarid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[opleiding]    Script Date: 27-3-2018 13:50:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[opleiding](
	[opleidingid] [int] IDENTITY(1,1) NOT NULL,
	[naam] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[opleidingid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[opleiding_course]    Script Date: 27-3-2018 13:50:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[opleiding_course](
	[opleidingid] [int] NOT NULL,
	[courseid] [int] NOT NULL,
	[opmerking] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[opleidingid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[student]    Script Date: 27-3-2018 13:50:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[student](
	[studentid] [int] IDENTITY(1,1) NOT NULL,
	[klasnaam] [nvarchar](50) NOT NULL,
	[opleidingid] [int] NOT NULL,
	[emailadres] [nvarchar](50) NOT NULL,
	[voornaam] [nvarchar](50) NOT NULL,
	[achternaam] [nvarchar](50) NOT NULL,
	[passhash] [nvarchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[studentid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[course]  WITH CHECK ADD FOREIGN KEY([beheerderid])
REFERENCES [dbo].[leraar] ([leraarid])
GO
ALTER TABLE [dbo].[krijgt_cijfer]  WITH CHECK ADD FOREIGN KEY([courseid])
REFERENCES [dbo].[course] ([courseid])
GO
ALTER TABLE [dbo].[krijgt_cijfer]  WITH CHECK ADD FOREIGN KEY([studentid])
REFERENCES [dbo].[student] ([studentid])
GO
ALTER TABLE [dbo].[leraar_course]  WITH CHECK ADD FOREIGN KEY([courseid])
REFERENCES [dbo].[course] ([courseid])
GO
ALTER TABLE [dbo].[leraar_course]  WITH CHECK ADD FOREIGN KEY([leraarid])
REFERENCES [dbo].[leraar] ([leraarid])
GO
ALTER TABLE [dbo].[opleiding_course]  WITH CHECK ADD FOREIGN KEY([courseid])
REFERENCES [dbo].[course] ([courseid])
GO
ALTER TABLE [dbo].[opleiding_course]  WITH CHECK ADD FOREIGN KEY([opleidingid])
REFERENCES [dbo].[opleiding] ([opleidingid])
GO
ALTER TABLE [dbo].[student]  WITH CHECK ADD FOREIGN KEY([opleidingid])
REFERENCES [dbo].[opleiding] ([opleidingid])
GO
USE [master]
GO
ALTER DATABASE [C:\USERS\GEBRUIKER\DOCUMENTS\GITHUB\P3WEBAPP\BLACKBOARD\APP_DATA\NEWDB.MDF] SET  READ_WRITE 
GO
