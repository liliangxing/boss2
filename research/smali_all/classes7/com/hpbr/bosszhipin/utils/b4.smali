.class public final synthetic Lcom/hpbr/bosszhipin/utils/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/b4;->b:Z

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/b4;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/b4;->b:Z

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/b4;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/c4;->a(ZLandroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
