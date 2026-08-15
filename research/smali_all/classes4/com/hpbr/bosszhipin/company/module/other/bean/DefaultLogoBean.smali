.class public Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x44394b430561d1b2L


# instance fields
.field public fileName:Ljava/lang/String;

.field public resId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;->resId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
