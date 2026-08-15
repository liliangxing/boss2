.class public Lcom/hpbr/bosszhipin/get/net/bean/SkillWikiBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/bean/SkillWikiBean$SkillBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6367d897fb28b682L


# instance fields
.field public certificate:Ljava/lang/String;

.field public educationRequirement:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public relevantProfessionalKnowledge:Ljava/lang/String;

.field public skillList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/SkillWikiBean$SkillBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public wikiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
