.class public final Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
.super Landroidx/camera/core/impl/SessionConfig$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidatingBuilder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ValidatingBuilder"


# instance fields
.field private mTemplateSet:Z

.field private mValid:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public add(Landroidx/camera/core/impl/SessionConfig;)V
    .registers 7
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "ValidatingBuilder"

    .line 12
    .line 13
    if-eq v1, v2, :cond_53

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    .line 16
    .line 17
    if-nez v1, :cond_1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    .line 30
    .line 31
    goto :goto_53

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getTemplateType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v1, v2, :cond_53

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Invalid configuration due to template type: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getTemplateType()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " != "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addAllTags(Landroidx/camera/core/impl/TagBundle;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSessionStateCallbacks()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSingleCameraCaptureCallbacks()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListeners:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getErrorListeners()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/Set;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/Set;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_b8

    .line 177
    .line 178
    const-string p1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 179
    .line 180
    invoke-static {v4, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v3, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 184
    .line 185
    :cond_b8
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public build()Landroidx/camera/core/impl/SessionConfig;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/core/impl/SessionConfig;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListeners:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CaptureConfig;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Unsupported session configuration combination"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public isValid()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
