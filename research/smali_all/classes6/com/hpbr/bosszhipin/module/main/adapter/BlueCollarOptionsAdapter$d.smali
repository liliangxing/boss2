.class Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->l(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;Lnet/bosszhipin/api/bean/ServerPositionItemBean;J)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$d;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$d;->a:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$d;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->i(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$d;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->i(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$d;->a:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;->w9(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$d;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->k(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$d;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$d;->b:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->s(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$d;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
