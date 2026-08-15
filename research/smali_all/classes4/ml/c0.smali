.class public Lml/c0;
.super Lml/d;
.source "SourceFile"

# interfaces
.implements Ltl0/a;


# instance fields
.field public b:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

.field private c:Lzpui/lib/ui/span/internal/StateType;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lml/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml/c0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public getState()Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iget-object v0, p0, Lml/c0;->c:Lzpui/lib/ui/span/internal/StateType;

    return-object v0
.end method

.method public setState(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    iput-object p1, p0, Lml/c0;->c:Lzpui/lib/ui/span/internal/StateType;

    return-void
.end method
