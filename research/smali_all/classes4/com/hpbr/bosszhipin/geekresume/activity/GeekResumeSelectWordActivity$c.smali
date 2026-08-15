.class Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

.field final synthetic c:Landroid/text/SpannableStringBuilder;

.field final synthetic d:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;Landroid/text/SpannableStringBuilder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$c;->d:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$c;->b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$c;->c:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$c;->b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$c;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
