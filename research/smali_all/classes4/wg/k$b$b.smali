.class Lwg/k$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/k$b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field final synthetic c:Lwg/k$b;


# direct methods
.method constructor <init>(Lwg/k$b;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    iput-object p1, p0, Lwg/k$b$b;->c:Lwg/k$b;

    iput-object p2, p0, Lwg/k$b$b;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lwg/k$b$b;->c:Lwg/k$b;

    .line 2
    .line 3
    iget-object v0, p0, Lwg/k$b$b;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lwg/k$b;->d(Lwg/k$b;Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwg/k$b$b;->c:Lwg/k$b;

    .line 9
    .line 10
    invoke-static {p1}, Lwg/k$b;->f(Lwg/k$b;)Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lba/f;->v0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwg/k$b$b;->c:Lwg/k$b;

    .line 20
    .line 21
    invoke-static {p1}, Lwg/k$b;->e(Lwg/k$b;)Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lba/f;->d1:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lwg/k$b$b;->c:Lwg/k$b;

    .line 31
    .line 32
    invoke-static {p1}, Lwg/k$b;->g(Lwg/k$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
