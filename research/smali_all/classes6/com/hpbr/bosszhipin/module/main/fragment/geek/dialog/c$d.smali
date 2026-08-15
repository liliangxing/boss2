.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->k()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->b(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;->k(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->c(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lax/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Lax/a;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
