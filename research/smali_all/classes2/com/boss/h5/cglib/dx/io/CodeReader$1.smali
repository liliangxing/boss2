.class synthetic Lcom/boss/h5/cglib/dx/io/CodeReader$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/io/CodeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$boss$h5$cglib$dx$io$IndexType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/boss/h5/cglib/dx/io/IndexType;->values()[Lcom/boss/h5/cglib/dx/io/IndexType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/boss/h5/cglib/dx/io/CodeReader$1;->$SwitchMap$com$boss$h5$cglib$dx$io$IndexType:[I

    :try_start_9
    sget-object v1, Lcom/boss/h5/cglib/dx/io/IndexType;->STRING_REF:Lcom/boss/h5/cglib/dx/io/IndexType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/boss/h5/cglib/dx/io/CodeReader$1;->$SwitchMap$com$boss$h5$cglib$dx$io$IndexType:[I

    sget-object v1, Lcom/boss/h5/cglib/dx/io/IndexType;->TYPE_REF:Lcom/boss/h5/cglib/dx/io/IndexType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/boss/h5/cglib/dx/io/CodeReader$1;->$SwitchMap$com$boss$h5$cglib$dx$io$IndexType:[I

    sget-object v1, Lcom/boss/h5/cglib/dx/io/IndexType;->FIELD_REF:Lcom/boss/h5/cglib/dx/io/IndexType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/boss/h5/cglib/dx/io/CodeReader$1;->$SwitchMap$com$boss$h5$cglib$dx$io$IndexType:[I

    sget-object v1, Lcom/boss/h5/cglib/dx/io/IndexType;->METHOD_REF:Lcom/boss/h5/cglib/dx/io/IndexType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method
