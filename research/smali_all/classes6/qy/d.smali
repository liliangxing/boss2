.class public final synthetic Lqy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lqy/f$a;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerResumeBean;


# direct methods
.method public synthetic constructor <init>(Lqy/f$a;Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/d;->b:Lqy/f$a;

    iput-object p2, p0, Lqy/d;->c:Lnet/bosszhipin/api/bean/ServerResumeBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lqy/d;->b:Lqy/f$a;

    iget-object v1, p0, Lqy/d;->c:Lnet/bosszhipin/api/bean/ServerResumeBean;

    invoke-static {v0, v1, p1}, Lqy/f$a;->f(Lqy/f$a;Lnet/bosszhipin/api/bean/ServerResumeBean;Landroid/view/View;)V

    return-void
.end method
