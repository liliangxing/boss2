.class Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l0(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;Ljava/lang/String;II)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$b;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$b;->c:I

    iput p4, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$b;->d:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$b;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->m:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p1, :cond_32

    .line 21
    .line 22
    iget v3, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$b;->c:I

    .line 23
    .line 24
    if-ne v3, v0, :cond_24

    .line 25
    .line 26
    iget v3, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$b;->d:I

    .line 27
    .line 28
    if-ne v3, v2, :cond_1f

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->setMute(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    const/16 v4, 0x29

    .line 38
    .line 39
    if-ne v3, v4, :cond_32

    .line 40
    .line 41
    iget v3, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$b;->d:I

    .line 42
    .line 43
    if-ne v3, v2, :cond_2e

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v3, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->b(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$b;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->C0()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    new-array p1, p1, [Ljava/lang/String;

    .line 64
    .line 65
    iget v3, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$b;->d:I

    .line 66
    .line 67
    if-ne v3, v2, :cond_47

    .line 68
    .line 69
    const-string v3, "\u5df2\u5173\u95ed"

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v3, "\u5df2\u5f00\u542f"

    .line 73
    .line 74
    :goto_49
    aput-object v3, p1, v1

    .line 75
    .line 76
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$b;->c:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_52

    .line 79
    .line 80
    const-string v0, "\u58f0\u97f3"

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v0, "\u89c6\u9891"

    .line 84
    .line 85
    :goto_54
    aput-object v0, p1, v2

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-static {v0, p1}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
