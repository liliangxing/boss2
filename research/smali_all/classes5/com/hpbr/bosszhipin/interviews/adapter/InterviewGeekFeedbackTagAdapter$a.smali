.class Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;->j(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$a;->d:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$a;->b:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$a;->b:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;->b:Landroid/widget/CheckBox;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$a;->d:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;->g(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    sget p2, Lko/a;->c:I

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget p2, Lko/a;->d0:I

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$a;->d:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;->h(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;)Lcom/hpbr/bosszhipin/interviews/dialog/m$k;

    .line 32
    .line 33
    .line 34
    return-void
.end method
