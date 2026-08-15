.class public Lnet/bosszhipin/api/bean/TasteSubTitleBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/bosszhipin/api/bean/TasteSubTitleBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x497e8f2184391660L


# instance fields
.field private label:Ljava/lang/String;

.field private sort:I

.field private title:Ljava/lang/String;

.field private titleId:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnet/bosszhipin/api/bean/TasteSubTitleBean$1;

    invoke-direct {v0}, Lnet/bosszhipin/api/bean/TasteSubTitleBean$1;-><init>()V

    sput-object v0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->titleId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->sort:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->title:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->type:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->label:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->titleId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->sort:I

    .line 4
    iput-object p3, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->title:Ljava/lang/String;

    .line 5
    iput p4, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->type:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->type:I

    const-string v1, ""

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    const-string v0, "\u70ed"

    return-object v0

    :cond_d
    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    const-string v0, "\u65b0"

    return-object v0

    :cond_13
    const/4 v2, 0x3

    if-ne v0, v2, :cond_19

    const-string v0, "\u6d3b\u52a8"

    return-object v0

    :cond_19
    return-object v1
.end method

.method public getLabelResId()I
    .registers 3

    .line 1
    iget v0, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    sget v0, Lbl0/b;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    sget v0, Lbl0/b;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    sget v0, Lbl0/b;->a:I

    .line 16
    .line 17
    return v0
.end method

.method public getSort()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->sort:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->titleId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->type:I

    return v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->label:Ljava/lang/String;

    return-void
.end method

.method public setSort(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->sort:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->titleId:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TasteSubTitleBean{titleId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->titleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sort="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->sort:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", label=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->label:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->titleId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->sort:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->type:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->label:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
