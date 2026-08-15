.class public Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:F

.field private o:F

.field private p:F

.field private q:D

.field private r:J

.field private s:J

.field private t:J

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam$a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam$a;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->f:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->g:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->h:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->i:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_63

    goto :goto_64

    :cond_63
    const/4 v1, 0x0

    :goto_64
    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->n:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->o:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->p:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->q:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->r:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->s:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->t:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->u:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->A:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAnswer()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getAsrCurCount()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->x:I

    return v0
.end method

.method public getAsrRequestRetryCount()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->w:I

    return v0
.end method

.method public getAsrRequestTimeout()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->v:I

    return v0
.end method

.method public getAsrRetryCount()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->y:I

    return v0
.end method

.method public getAudio()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderTop()F
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->h:F

    return v0
.end method

.method public getCamHeight()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->b:I

    return v0
.end method

.method public getCamRotate()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->c:I

    return v0
.end method

.method public getCamWidth()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->a:I

    return v0
.end method

.method public getLeft()F
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->f:F

    return v0
.end method

.method public getLowestPlayVolThre()F
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->o:F

    return v0
.end method

.method public getMuteThreshold()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->q:D

    return-wide v0
.end method

.method public getMuteTimeout()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->r:J

    return-wide v0
.end method

.method public getMuteWaitTime()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->s:J

    return-wide v0
.end method

.method public getNodRetryCount()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->z:I

    return v0
.end method

.method public getPlayModeWaitTime()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->t:J

    return-wide v0
.end method

.method public getPlayVolThreshold()F
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->n:F

    return v0
.end method

.method public getPreviewPicHeight()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->e:I

    return v0
.end method

.method public getPreviewPicWidth()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->d:I

    return v0
.end method

.method public getQuestion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getReadExtraTime()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->B:I

    return v0
.end method

.method public getReadSpeed()F
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->A:F

    return v0
.end method

.method public getScale()F
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->i:F

    return v0
.end method

.method public getScreenshotTime()F
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->p:F

    return v0
.end method

.method public getTop()F
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->g:F

    return v0
.end method

.method public getWillType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getWillVideoBitrateFactor()F
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->u:F

    return v0
.end method

.method public isPassVolCheck()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->m:Z

    return v0
.end method

.method public isRecordWillVideo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->j:Z

    return v0
.end method

.method public isScreenshot()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->k:Z

    return v0
.end method

.method public isUseTuring()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->l:Z

    return v0
.end method

.method public setAnswer(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->E:Ljava/lang/String;

    return-object p0
.end method

.method public setAsrCurCount(I)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->x:I

    return-object p0
.end method

.method public setAsrRequestRetryCount(I)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->w:I

    return-object p0
.end method

.method public setAsrRequestTimeout(I)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->v:I

    return-object p0
.end method

.method public setAsrRetryCount(I)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->y:I

    return-object p0
.end method

.method public setAudio(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->F:Ljava/lang/String;

    return-object p0
.end method

.method public setBorderTop(F)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->h:F

    return-object p0
.end method

.method public setCamHeight(I)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->b:I

    return-object p0
.end method

.method public setCamRotate(I)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->c:I

    return-object p0
.end method

.method public setCamWidth(I)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->a:I

    return-object p0
.end method

.method public setLeft(F)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->f:F

    return-object p0
.end method

.method public setLowestPlayVolThre(F)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->o:F

    return-object p0
.end method

.method public setMuteThreshold(D)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 3

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->q:D

    return-object p0
.end method

.method public setMuteTimeout(J)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 3

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->r:J

    return-object p0
.end method

.method public setMuteWaitTime(J)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 3

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->s:J

    return-object p0
.end method

.method public setNodRetryCount(I)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->z:I

    return-object p0
.end method

.method public setPassVolCheck(Z)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->m:Z

    return-object p0
.end method

.method public setPlayModeWaitTime(J)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 3

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->t:J

    return-object p0
.end method

.method public setPlayVolThreshold(F)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->n:F

    return-object p0
.end method

.method public setPreviewPicHeight(I)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->e:I

    return-object p0
.end method

.method public setPreviewPicWidth(I)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->d:I

    return-object p0
.end method

.method public setQuestion(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->D:Ljava/lang/String;

    return-object p0
.end method

.method public setReadExtraTime(I)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->B:I

    return-object p0
.end method

.method public setReadSpeed(F)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->A:F

    return-object p0
.end method

.method public setRecordWillVideo(Z)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->j:Z

    return-object p0
.end method

.method public setScale(F)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->i:F

    return-object p0
.end method

.method public setScreenshot(Z)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->k:Z

    return-object p0
.end method

.method public setScreenshotTime(F)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->p:F

    return-object p0
.end method

.method public setTop(F)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->g:F

    return-object p0
.end method

.method public setUseTuring(Z)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->l:Z

    return-object p0
.end method

.method public setWillType(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->C:Ljava/lang/String;

    return-object p0
.end method

.method public setWillVideoBitrateFactor(F)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->u:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WillParam{camWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", camHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", camRotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewPicWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewPicHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isRecordWillVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useTuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassVolCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playVolThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lowestPlayVolThre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", screenshotTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", muteThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->q:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", muteTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", muteWaitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playModeWaitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", willVideoBitrateFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", asrRequestTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asrRequestRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asrCurCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asrRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nodRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", readExtraTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", willType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", question=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", answer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->m:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->n:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->o:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->p:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->q:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->u:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->A:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
