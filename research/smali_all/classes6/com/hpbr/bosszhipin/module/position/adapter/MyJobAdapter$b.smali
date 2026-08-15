.class Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$b;->d:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$b;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$b;->d:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->i(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)Lwz/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_74

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 10
    .line 11
    if-eqz p1, :cond_74

    .line 12
    .line 13
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;->type:I

    .line 14
    .line 15
    if-lez p1, :cond_19

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$b;->d:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$b;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;->jobId:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->j(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;JI)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 27
    .line 28
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;->type:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_2b

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$b;->d:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->i(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)Lwz/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-interface {p1, v0}, Lwz/g;->s3(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_74

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_67

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq v0, v1, :cond_67

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq v0, v1, :cond_67

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    if-ne v0, v1, :cond_38

    .line 55
    .line 56
    goto :goto_67

    .line 57
    :cond_38
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_46

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$b;->d:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->i(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)Lwz/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Lwz/g;->A7(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_74

    .line 71
    :cond_46
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 72
    .line 73
    if-eqz p1, :cond_74

    .line 74
    .line 75
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_74

    .line 82
    .line 83
    new-instance p1, Lps/k0;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$b;->d:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->h(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 92
    .line 93
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 94
    .line 95
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 101
    .line 102
    .line 103
    goto :goto_74

    .line 104
    :cond_67
    :goto_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$b;->d:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->i(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)Lwz/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 111
    .line 112
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;->type:I

    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, Lwz/g;->I8(Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method
