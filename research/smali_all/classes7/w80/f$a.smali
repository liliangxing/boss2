.class Lw80/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/f;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lw80/f;


# direct methods
.method constructor <init>(Lw80/f;)V
    .registers 2

    iput-object p1, p0, Lw80/f$a;->b:Lw80/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lw80/f$a;->b:Lw80/f;

    .line 2
    .line 3
    invoke-static {p1}, Lw80/f;->b(Lw80/f;)Lx80/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lw80/f$a;->b:Lw80/f;

    .line 10
    .line 11
    invoke-static {p1}, Lw80/f;->b(Lw80/f;)Lx80/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lw80/f$a;->b:Lw80/f;

    .line 16
    .line 17
    invoke-static {v0}, Lw80/f;->c(Lw80/f;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->directCallDetailPage:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;

    .line 22
    .line 23
    iget v0, v0, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->itemType:I

    .line 24
    .line 25
    const-string v1, "make-a-call"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lx80/a;->O4(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
