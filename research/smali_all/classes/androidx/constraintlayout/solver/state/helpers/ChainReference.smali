.class public Landroidx/constraintlayout/solver/state/helpers/ChainReference;
.super Landroidx/constraintlayout/solver/state/HelperReference;
.source "SourceFile"


# instance fields
.field protected mBias:F

.field protected mStyle:Landroidx/constraintlayout/solver/state/State$Chain;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/state/HelperReference;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/ChainReference;->mBias:F

    .line 7
    .line 8
    sget-object p1, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD:Landroidx/constraintlayout/solver/state/State$Chain;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/ChainReference;->mStyle:Landroidx/constraintlayout/solver/state/State$Chain;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bias(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/ChainReference;->mBias:F

    return-void
.end method

.method public getBias()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/state/helpers/ChainReference;->mBias:F

    return v0
.end method

.method public getStyle()Landroidx/constraintlayout/solver/state/State$Chain;
    .registers 2

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD:Landroidx/constraintlayout/solver/state/State$Chain;

    return-object v0
.end method

.method public style(Landroidx/constraintlayout/solver/state/State$Chain;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/ChainReference;->mStyle:Landroidx/constraintlayout/solver/state/State$Chain;

    return-void
.end method
