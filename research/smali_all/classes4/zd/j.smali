.class public final synthetic Lzd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lzd/l;

.field public final synthetic c:Lnet/bosszhipin/api/bean/RobotGeekInfoBean;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lzd/l;Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Landroid/widget/ImageView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/j;->b:Lzd/l;

    iput-object p2, p0, Lzd/j;->c:Lnet/bosszhipin/api/bean/RobotGeekInfoBean;

    iput-object p3, p0, Lzd/j;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lzd/j;->b:Lzd/l;

    iget-object v1, p0, Lzd/j;->c:Lnet/bosszhipin/api/bean/RobotGeekInfoBean;

    iget-object v2, p0, Lzd/j;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lzd/l;->r(Lzd/l;Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
