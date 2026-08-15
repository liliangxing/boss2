.class Lcom/baidu/vi/AudioRecorder$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/vi/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lcom/baidu/vi/AudioRecorder;

.field b:[B

.field c:I

.field final synthetic d:Lcom/baidu/vi/AudioRecorder;


# direct methods
.method public constructor <init>(Lcom/baidu/vi/AudioRecorder;Lcom/baidu/vi/AudioRecorder;[BI)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/baidu/vi/AudioRecorder$c;->d:Lcom/baidu/vi/AudioRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/vi/AudioRecorder$c;->a:Lcom/baidu/vi/AudioRecorder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/vi/AudioRecorder$c;->b:[B

    .line 9
    .line 10
    iput p4, p0, Lcom/baidu/vi/AudioRecorder$c;->c:I

    .line 11
    .line 12
    return-void
.end method
