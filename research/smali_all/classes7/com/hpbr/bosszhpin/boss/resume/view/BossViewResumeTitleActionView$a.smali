.class Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$a;->c:Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$a;->b:Landroid/content/Context;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method
