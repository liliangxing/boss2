.class public final synthetic Lrc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0/c;->b:Landroid/app/Activity;

    iput-object p2, p0, Lrc0/c;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lrc0/c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lrc0/c;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-static {v0, v1, p1}, Lrc0/e;->c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method
