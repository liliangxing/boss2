.class public final synthetic Lwo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo/a;->b:Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;

    iput-object p2, p0, Lwo/a;->c:Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lwo/a;->b:Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;

    iget-object v1, p0, Lwo/a;->c:Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->d(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;Landroid/view/View;)V

    return-void
.end method
