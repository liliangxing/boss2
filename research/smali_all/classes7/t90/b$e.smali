.class Lt90/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Z

.field b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

.field c:Z

.field d:Lnet/bosszhipin/api/bean/ServerHighlightListBean;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt90/b$e;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lt90/b$e;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lt90/b$e;->c:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lt90/b$e;->a:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lt90/b$e;->c:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lt90/b$e;->a:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method
