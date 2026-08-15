.class Lui/e$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/e;->w(Lnet/bosszhipin/api/bean/StdBrandInfoBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/StdBrandInfoBean;

.field final synthetic c:Lui/e;


# direct methods
.method constructor <init>(Lui/e;Lnet/bosszhipin/api/bean/StdBrandInfoBean;)V
    .registers 3

    iput-object p1, p0, Lui/e$c;->c:Lui/e;

    iput-object p2, p0, Lui/e$c;->b:Lnet/bosszhipin/api/bean/StdBrandInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lui/e$c;->c:Lui/e;

    iget-object v0, p0, Lui/e$c;->b:Lnet/bosszhipin/api/bean/StdBrandInfoBean;

    invoke-virtual {p1, v0}, Lui/e;->v(Lnet/bosszhipin/api/bean/StdBrandInfoBean;)V

    return-void
.end method
