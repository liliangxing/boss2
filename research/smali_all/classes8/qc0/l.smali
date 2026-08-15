.class public final synthetic Lqc0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;ZJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc0/l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    iput-boolean p2, p0, Lqc0/l;->c:Z

    iput-wide p3, p0, Lqc0/l;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lqc0/l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    iget-boolean v1, p0, Lqc0/l;->c:Z

    iget-wide v2, p0, Lqc0/l;->d:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;ZJLandroid/view/View;)V

    return-void
.end method
