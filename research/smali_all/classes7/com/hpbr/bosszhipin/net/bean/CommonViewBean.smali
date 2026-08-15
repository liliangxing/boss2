.class public Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x70a8f8af157c218dL


# instance fields
.field public paddingConfig:Lcom/hpbr/bosszhipin/utils/r2;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/r2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;->paddingConfig:Lcom/hpbr/bosszhipin/utils/r2;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;->view:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method
