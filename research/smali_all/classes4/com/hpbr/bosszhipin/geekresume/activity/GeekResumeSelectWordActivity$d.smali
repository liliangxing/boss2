.class Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$d;->b:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$d;->a:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextExpand()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$d;->a:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$d;->b:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 13
    .line 14
    sget-object v1, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->Qe(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;Lzpui/lib/ui/span/internal/StateType;)Lzpui/lib/ui/span/internal/StateType;

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$d;->b:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 21
    .line 22
    sget-object v1, Lzpui/lib/ui/span/internal/StateType;->COLLAPSE:Lzpui/lib/ui/span/internal/StateType;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->Qe(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;Lzpui/lib/ui/span/internal/StateType;)Lzpui/lib/ui/span/internal/StateType;

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method
