.class public final synthetic Lcom/hpbr/bosszhipin/interviews/dialog/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;Ljava/lang/String;Ljava/util/List;Landroid/widget/CheckBox;Landroid/app/Activity;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e0;->b:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e0;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e0;->e:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e0;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e0;->b:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e0;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e0;->e:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e0;->f:Landroid/app/Activity;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->b(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;Ljava/lang/String;Ljava/util/List;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
