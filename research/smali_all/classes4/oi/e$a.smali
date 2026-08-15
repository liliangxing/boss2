.class Loi/e$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/e;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Loi/e;


# direct methods
.method constructor <init>(Loi/e;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Loi/e$a;->c:Loi/e;

    iput-object p2, p0, Loi/e$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Loi/e$a;->c:Loi/e;

    iget-object v0, p0, Loi/e$a;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Loi/e;->b(Landroid/app/Activity;)V

    return-void
.end method
