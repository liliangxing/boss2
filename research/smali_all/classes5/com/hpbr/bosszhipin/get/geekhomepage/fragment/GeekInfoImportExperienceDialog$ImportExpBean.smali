.class Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImportExpBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4bc41f4d87fa29e5L


# instance fields
.field public geekInfoEduExpBean:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

.field public geekInfoWorkExpBean:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

.field public isSelected:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;->isSelected:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;-><init>()V

    return-void
.end method
