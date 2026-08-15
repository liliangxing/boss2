.class public Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog$ToolTypeBean;,
        Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Ljava/lang/String;


# direct methods
.method static synthetic a(Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog;)Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog$a;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method


# virtual methods
.method public setOnToolTypeSelectListener(Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog$a;)V
    .registers 2

    return-void
.end method
