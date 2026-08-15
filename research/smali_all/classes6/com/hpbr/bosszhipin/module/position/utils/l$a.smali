.class Lcom/hpbr/bosszhipin/module/position/utils/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/utils/l;->n(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Lnet/bosszhipin/api/GetJobDetailResponse;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetJobDetailResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/utils/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/utils/l;Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/l$a;->c:Lcom/hpbr/bosszhipin/module/position/utils/l;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/l$a;->b:Lnet/bosszhipin/api/GetJobDetailResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/l$a;->c:Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/position/utils/l;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/l$a;->c:Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/utils/l;->i()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/l$a;->c:Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/l;->a(Lcom/hpbr/bosszhipin/module/position/utils/l;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/l$a;->c:Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/l$a;->b:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/position/utils/l;->b(Lcom/hpbr/bosszhipin/module/position/utils/l;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
