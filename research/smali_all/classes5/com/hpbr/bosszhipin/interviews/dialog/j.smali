.class public final synthetic Lcom/hpbr/bosszhipin/interviews/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/m;

.field public final synthetic c:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;

.field public final synthetic d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/j;->b:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/j;->c:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/j;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/j;->b:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/j;->c:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/j;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->c(Lcom/hpbr/bosszhipin/interviews/dialog/m;Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
