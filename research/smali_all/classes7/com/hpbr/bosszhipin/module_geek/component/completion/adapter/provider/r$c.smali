.class Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BirthdayProCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BirthdayProCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 5
    .line 6
    iget v0, v0, Lnet/bosszhipin/api/BirthdayProCheckResponse;->earliestYear:I

    .line 7
    .line 8
    if-lez v0, :cond_28

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 12
    .line 13
    iget v0, v0, Lnet/bosszhipin/api/BirthdayProCheckResponse;->earliestMonth:I

    .line 14
    .line 15
    if-lez v0, :cond_28

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->r(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;Lnet/bosszhipin/api/BirthdayProCheckResponse;)Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->s(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;)Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->s(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;)Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
