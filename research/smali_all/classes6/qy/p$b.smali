.class Lqy/p$b;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/p;->s(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

.field final synthetic b:Lqy/p;


# direct methods
.method constructor <init>(Lqy/p;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V
    .registers 3

    iput-object p1, p0, Lqy/p$b;->b:Lqy/p;

    iput-object p2, p0, Lqy/p$b;->a:Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p1, p0, Lqy/p$b;->b:Lqy/p;

    iget-object p2, p0, Lqy/p$b;->a:Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

    invoke-static {p1, p2}, Lqy/p;->f(Lqy/p;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V

    return-void
.end method
