.class public final synthetic Lqc0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc0/k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    iput-boolean p2, p0, Lqc0/k;->c:Z

    iput p3, p0, Lqc0/k;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lqc0/k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    iget-boolean v1, p0, Lqc0/k;->c:Z

    iget v2, p0, Lqc0/k;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->j(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;ZILandroid/view/View;)V

    return-void
.end method
