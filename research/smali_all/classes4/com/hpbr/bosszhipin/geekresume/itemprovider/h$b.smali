.class Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lml/k;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

.field final synthetic d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic e:Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;Lml/k;Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$b;->e:Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$b;->b:Lml/k;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$b;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$b;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$b;->b:Lml/k;

    .line 2
    .line 3
    iget-object p1, p1, Lml/k;->e:Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean$Button;

    .line 4
    .line 5
    iget p1, p1, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean$Button;->actionType:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_49

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$b;->e:Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;->q(Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;)Ljl/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$b;->e:Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;->q(Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;)Ljl/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljl/c;->H()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$b;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPageType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v0, :cond_27

    .line 36
    .line 37
    const-string p1, "2"

    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$b;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPageType()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_35

    .line 50
    .line 51
    const-string p1, "1"

    .line 52
    .line 53
    goto :goto_45

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$b;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPageType()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne p1, v0, :cond_43

    .line 64
    .line 65
    const-string p1, "3"

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string p1, ""

    .line 69
    .line 70
    :goto_45
    invoke-static {p1}, Lpl/a;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_63

    .line 74
    :cond_49
    const/16 v0, 0x8

    .line 75
    .line 76
    if-ne p1, v0, :cond_63

    .line 77
    .line 78
    new-instance p1, Lps/k0;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$b;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$b;->b:Lml/k;

    .line 89
    .line 90
    iget-object v1, v1, Lml/k;->e:Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean$Button;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean$Button;->url:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method
