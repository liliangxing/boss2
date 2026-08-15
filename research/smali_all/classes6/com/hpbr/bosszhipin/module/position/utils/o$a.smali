.class Lcom/hpbr/bosszhipin/module/position/utils/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/utils/o;->i(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Lnet/bosszhipin/api/GetJobDetailResponse;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/utils/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/utils/o;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$a;->b:Lcom/hpbr/bosszhipin/module/position/utils/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$a;->b:Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/position/utils/o;->e(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$a;->b:Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/utils/o;->g()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$a;->b:Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/o;->a(Lcom/hpbr/bosszhipin/module/position/utils/o;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
