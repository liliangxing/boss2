.class Lcom/hpbr/bosszhipin/chat/single/employerc/v2$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->k(Landroid/app/Activity;Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$d;->c:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$d;->b:Landroid/app/Activity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method
