.class Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->m(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$b;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$b;->a:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$b;->a:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 2
    .line 3
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectSubItem:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "system-newguide-distance-select"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$b;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->i(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_38

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$b;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->i(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$b;->a:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;->w9(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$b;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$b;->b:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->s(J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$b;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
