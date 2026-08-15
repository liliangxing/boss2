.class public Lcom/baidu/sec/privacy/f/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sec/privacy/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/pm/ApplicationInfo;

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/baidu/sec/privacy/f/d$c;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/baidu/sec/privacy/f/d$c;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/baidu/sec/privacy/f/d$c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/sec/privacy/f/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/sec/privacy/f/d$c;-><init>()V

    return-void
.end method
