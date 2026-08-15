.class Laz/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/b;->l(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Laz/b;


# direct methods
.method constructor <init>(Laz/b;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Laz/b$d;->c:Laz/b;

    iput-object p2, p0, Laz/b$d;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Laz/b$d;->c:Laz/b;

    iget-object v1, p0, Laz/b$d;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {v0, v1}, Laz/b;->j(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method
