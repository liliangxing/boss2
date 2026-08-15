.class Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->q(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;Lnet/bosszhipin/api/bean/ServerPositionItemBean;Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 2
    .line 3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->g(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 16
    .line 17
    .line 18
    goto :goto_47

    .line 19
    :cond_12
    const-wide/16 v2, -0x2

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_20

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->h(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 30
    .line 31
    .line 32
    goto :goto_47

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->i(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_47

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->j(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long p1, v2, v0

    .line 48
    .line 49
    if-eqz p1, :cond_47

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->i(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;->w9(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->s(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method
