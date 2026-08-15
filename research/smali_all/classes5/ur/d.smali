.class public final synthetic Lur/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur/d;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    iput-object p2, p0, Lur/d;->c:Landroid/app/Activity;

    iput-object p3, p0, Lur/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lur/d;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    iget-object v1, p0, Lur/d;->c:Landroid/app/Activity;

    iget-object v2, p0, Lur/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
