.class Loi/c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/c;->g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Loi/c;


# direct methods
.method constructor <init>(Loi/c;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Loi/c$a;->c:Loi/c;

    iput-object p2, p0, Loi/c$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Loi/c$a;->c:Loi/c;

    iget-object v0, p0, Loi/c$a;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Loi/c;->d(Landroid/app/Activity;)V

    return-void
.end method
