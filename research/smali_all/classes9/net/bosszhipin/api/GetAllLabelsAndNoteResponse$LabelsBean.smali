.class public Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LabelsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x31d56510b9a99d53L


# instance fields
.field private label:Ljava/lang/String;

.field private marked:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getMarked()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;->marked:I

    return v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;->label:Ljava/lang/String;

    return-void
.end method

.method public setMarked(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;->marked:I

    return-void
.end method
