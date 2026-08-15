.class public final synthetic Lqy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lqy/p;

.field public final synthetic c:Lnet/bosszhipin/api/ResumeListResponse$VideoResume;


# direct methods
.method public synthetic constructor <init>(Lqy/p;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/n;->b:Lqy/p;

    iput-object p2, p0, Lqy/n;->c:Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lqy/n;->b:Lqy/p;

    iget-object v1, p0, Lqy/n;->c:Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

    invoke-static {v0, v1, p1}, Lqy/p;->b(Lqy/p;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;Landroid/view/View;)V

    return-void
.end method
