.class public final synthetic Laf/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;


# instance fields
.field public final synthetic a:Laf/u1$h;

.field public final synthetic b:Lhg0/a;


# direct methods
.method public synthetic constructor <init>(Laf/u1$h;Lhg0/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/v1;->a:Laf/u1$h;

    iput-object p2, p0, Laf/v1;->b:Lhg0/a;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 4

    iget-object v0, p0, Laf/v1;->a:Laf/u1$h;

    iget-object v1, p0, Laf/v1;->b:Lhg0/a;

    invoke-static {v0, v1, p1}, Laf/u1$d;->a(Laf/u1$h;Lhg0/a;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    return-void
.end method
