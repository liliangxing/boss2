.class Lt2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/a;->g(Lokhttp3/g;Ljava/lang/Exception;Lv2/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv2/a;

.field final synthetic c:Lokhttp3/g;

.field final synthetic d:Ljava/lang/Exception;

.field final synthetic e:I

.field final synthetic f:Lt2/a;


# direct methods
.method constructor <init>(Lt2/a;Lv2/a;Lokhttp3/g;Ljava/lang/Exception;I)V
    .registers 6

    iput-object p1, p0, Lt2/a$b;->f:Lt2/a;

    iput-object p2, p0, Lt2/a$b;->b:Lv2/a;

    iput-object p3, p0, Lt2/a$b;->c:Lokhttp3/g;

    iput-object p4, p0, Lt2/a$b;->d:Ljava/lang/Exception;

    iput p5, p0, Lt2/a$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt2/a$b;->b:Lv2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/a$b;->c:Lokhttp3/g;

    .line 4
    .line 5
    iget-object v2, p0, Lt2/a$b;->d:Ljava/lang/Exception;

    .line 6
    .line 7
    iget v3, p0, Lt2/a$b;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lv2/a;->c(Lokhttp3/g;Ljava/lang/Exception;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt2/a$b;->b:Lv2/a;

    .line 13
    .line 14
    iget v1, p0, Lt2/a$b;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv2/a;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
