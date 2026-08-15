.class Llu/v$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/v;->f(Landroid/app/Activity;JIILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MEditText;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Llu/v;


# direct methods
.method constructor <init>(Llu/v;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;IILandroid/app/Activity;)V
    .registers 7

    iput-object p1, p0, Llu/v$b;->g:Llu/v;

    iput-object p2, p0, Llu/v$b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p3, p0, Llu/v$b;->c:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;

    iput p4, p0, Llu/v$b;->d:I

    iput p5, p0, Llu/v$b;->e:I

    iput-object p6, p0, Llu/v$b;->f:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Llu/v$b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Llu/v$b;->c:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Llu/v$b;->c:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;->j()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_25
    iget v2, p0, Llu/v$b;->d:I

    .line 39
    .line 40
    iget v3, p0, Llu/v$b;->e:I

    .line 41
    .line 42
    invoke-static {v1, p1, v0, v2, v3}, Lcom/hpbr/bosszhipin/utils/l;->z(ILjava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Llu/v$b;->g:Llu/v;

    .line 46
    .line 47
    iget-object v0, p0, Llu/v$b;->f:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Llu/v;->c(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
