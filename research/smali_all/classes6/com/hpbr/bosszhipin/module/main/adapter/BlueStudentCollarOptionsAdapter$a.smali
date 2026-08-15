.class Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->l(Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;Lnet/bosszhipin/api/bean/ServerPositionItemBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 2
    .line 3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->g(Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->h(Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v2, v0

    .line 20
    .line 21
    if-eqz p1, :cond_2b

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->g(Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$a;->c:I

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;->Bd(JI)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->p(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
