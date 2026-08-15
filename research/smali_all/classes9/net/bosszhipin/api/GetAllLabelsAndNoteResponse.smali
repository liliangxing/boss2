.class public Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1a5b132f00586bd4L


# instance fields
.field private collection:I

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;",
            ">;"
        }
    .end annotation
.end field

.field private note:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollection()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;->collection:I

    return v0
.end method

.method public getLabels()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;->labels:Ljava/util/List;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;->note:Ljava/lang/String;

    return-object v0
.end method

.method public setLabels(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;->labels:Ljava/util/List;

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;->note:Ljava/lang/String;

    return-void
.end method
