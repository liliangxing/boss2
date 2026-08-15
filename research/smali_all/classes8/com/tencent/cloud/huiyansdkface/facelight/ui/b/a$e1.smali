.class final Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e1"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e1;->a:I

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .registers 11

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PlayVoice BEGIN"

    invoke-static {p2, p3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e1;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method
