.class public final synthetic Ldd/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$c;


# instance fields
.field public final synthetic a:Ldd/p0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldd/p0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/o0;->a:Ldd/p0;

    iput-object p2, p0, Ldd/o0;->b:Landroid/content/Context;

    iput-object p3, p0, Ldd/o0;->c:Ljava/lang/String;

    iput-object p4, p0, Ldd/o0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/JobSwitchBean;)V
    .registers 6

    iget-object v0, p0, Ldd/o0;->a:Ldd/p0;

    iget-object v1, p0, Ldd/o0;->b:Landroid/content/Context;

    iget-object v2, p0, Ldd/o0;->c:Ljava/lang/String;

    iget-object v3, p0, Ldd/o0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Ldd/p0;->d(Ldd/p0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/JobSwitchBean;)V

    return-void
.end method
