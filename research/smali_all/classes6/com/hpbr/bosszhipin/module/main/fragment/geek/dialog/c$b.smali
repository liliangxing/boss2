.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->b(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->b(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;->k(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->c(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lax/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lax/a;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
