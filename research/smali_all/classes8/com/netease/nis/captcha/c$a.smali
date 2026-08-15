.class synthetic Lcom/netease/nis/captcha/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nis/captcha/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->values()[Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_AM:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_AR:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_AS:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_AZ:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_BE:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_BG:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_BN:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_BO:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_BS:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_CA:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_CS:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_DA:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_DE:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_EL:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_EN:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_EN_US:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_ES:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_ES_LA:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    :catch_d8
    :try_start_d8
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_ET:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e4} :catch_e4

    :catch_e4
    :try_start_e4
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_EU:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_f0} :catch_f0

    :catch_f0
    :try_start_f0
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_FA:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fc} :catch_fc

    :catch_fc
    :try_start_fc
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_FI:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_108} :catch_108

    :catch_108
    :try_start_108
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_FR:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_114} :catch_114

    :catch_114
    :try_start_114
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_GL:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_120} :catch_120

    :catch_120
    :try_start_120
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_GU:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_12c} :catch_12c

    :catch_12c
    :try_start_12c
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_HI:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_138} :catch_138

    :catch_138
    :try_start_138
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_HR:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_144
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_144} :catch_144

    :catch_144
    :try_start_144
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_HU:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_150
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_150} :catch_150

    :catch_150
    :try_start_150
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_ID:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_150 .. :try_end_15c} :catch_15c

    :catch_15c
    :try_start_15c
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_IT:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_168
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_168} :catch_168

    :catch_168
    :try_start_168
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_HE:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_174
    .catch Ljava/lang/NoSuchFieldError; {:try_start_168 .. :try_end_174} :catch_174

    :catch_174
    :try_start_174
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_JA:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_180
    .catch Ljava/lang/NoSuchFieldError; {:try_start_174 .. :try_end_180} :catch_180

    :catch_180
    :try_start_180
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_JV:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_18c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_180 .. :try_end_18c} :catch_18c

    :catch_18c
    :try_start_18c
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_KA:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_198
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18c .. :try_end_198} :catch_198

    :catch_198
    :try_start_198
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_KK:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_1a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_198 .. :try_end_1a4} :catch_1a4

    :catch_1a4
    :try_start_1a4
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_KM:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_1b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a4 .. :try_end_1b0} :catch_1b0

    :catch_1b0
    :try_start_1b0
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_KN:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_1bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b0 .. :try_end_1bc} :catch_1bc

    :catch_1bc
    :try_start_1bc
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_KO:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_1c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bc .. :try_end_1c8} :catch_1c8

    :catch_1c8
    :try_start_1c8
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_LO:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_1d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c8 .. :try_end_1d4} :catch_1d4

    :catch_1d4
    :try_start_1d4
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_LT:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_1e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d4 .. :try_end_1e0} :catch_1e0

    :catch_1e0
    :try_start_1e0
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_LV:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_1ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e0 .. :try_end_1ec} :catch_1ec

    :catch_1ec
    :try_start_1ec
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_MAI:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_1f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ec .. :try_end_1f8} :catch_1f8

    :catch_1f8
    :try_start_1f8
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_MI:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_204
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f8 .. :try_end_204} :catch_204

    :catch_204
    :try_start_204
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_MK:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_210
    .catch Ljava/lang/NoSuchFieldError; {:try_start_204 .. :try_end_210} :catch_210

    :catch_210
    :try_start_210
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_ML:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_21c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_210 .. :try_end_21c} :catch_21c

    :catch_21c
    :try_start_21c
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_MN:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_228
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21c .. :try_end_228} :catch_228

    :catch_228
    :try_start_228
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_MR:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_234
    .catch Ljava/lang/NoSuchFieldError; {:try_start_228 .. :try_end_234} :catch_234

    :catch_234
    :try_start_234
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_MS:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_240
    .catch Ljava/lang/NoSuchFieldError; {:try_start_234 .. :try_end_240} :catch_240

    :catch_240
    :try_start_240
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_MY:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_24c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_240 .. :try_end_24c} :catch_24c

    :catch_24c
    :try_start_24c
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_NO:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_258
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24c .. :try_end_258} :catch_258

    :catch_258
    :try_start_258
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_NE:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_264
    .catch Ljava/lang/NoSuchFieldError; {:try_start_258 .. :try_end_264} :catch_264

    :catch_264
    :try_start_264
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_NL:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_270
    .catch Ljava/lang/NoSuchFieldError; {:try_start_264 .. :try_end_270} :catch_270

    :catch_270
    :try_start_270
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_OR:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_27c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_270 .. :try_end_27c} :catch_27c

    :catch_27c
    :try_start_27c
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_PA:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_288
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27c .. :try_end_288} :catch_288

    :catch_288
    :try_start_288
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_PL:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_294
    .catch Ljava/lang/NoSuchFieldError; {:try_start_288 .. :try_end_294} :catch_294

    :catch_294
    :try_start_294
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_PT:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_2a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_294 .. :try_end_2a0} :catch_2a0

    :catch_2a0
    :try_start_2a0
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_PT_BR:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_2ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a0 .. :try_end_2ac} :catch_2ac

    :catch_2ac
    :try_start_2ac
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_RO:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_2b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ac .. :try_end_2b8} :catch_2b8

    :catch_2b8
    :try_start_2b8
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_RU:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_2c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b8 .. :try_end_2c4} :catch_2c4

    :catch_2c4
    :try_start_2c4
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_SI:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_2d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c4 .. :try_end_2d0} :catch_2d0

    :catch_2d0
    :try_start_2d0
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_SK:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_2dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d0 .. :try_end_2dc} :catch_2dc

    :catch_2dc
    :try_start_2dc
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_SL:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_2e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2dc .. :try_end_2e8} :catch_2e8

    :catch_2e8
    :try_start_2e8
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_SR:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_2f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e8 .. :try_end_2f4} :catch_2f4

    :catch_2f4
    :try_start_2f4
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_SV:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_300
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f4 .. :try_end_300} :catch_300

    :catch_300
    :try_start_300
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_SW:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_30c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_300 .. :try_end_30c} :catch_30c

    :catch_30c
    :try_start_30c
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_TA:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_318
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30c .. :try_end_318} :catch_318

    :catch_318
    :try_start_318
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_TE:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_324
    .catch Ljava/lang/NoSuchFieldError; {:try_start_318 .. :try_end_324} :catch_324

    :catch_324
    :try_start_324
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_TH:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_330
    .catch Ljava/lang/NoSuchFieldError; {:try_start_324 .. :try_end_330} :catch_330

    :catch_330
    :try_start_330
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_FIL:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_33c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_330 .. :try_end_33c} :catch_33c

    :catch_33c
    :try_start_33c
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_TR:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_348
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33c .. :try_end_348} :catch_348

    :catch_348
    :try_start_348
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_UG:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1
    :try_end_354
    .catch Ljava/lang/NoSuchFieldError; {:try_start_348 .. :try_end_354} :catch_354

    :catch_354
    :try_start_354
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_UK:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1
    :try_end_360
    .catch Ljava/lang/NoSuchFieldError; {:try_start_354 .. :try_end_360} :catch_360

    :catch_360
    :try_start_360
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_UR:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1
    :try_end_36c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_360 .. :try_end_36c} :catch_36c

    :catch_36c
    :try_start_36c
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_UZ:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1
    :try_end_378
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36c .. :try_end_378} :catch_378

    :catch_378
    :try_start_378
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_VI:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1
    :try_end_384
    .catch Ljava/lang/NoSuchFieldError; {:try_start_378 .. :try_end_384} :catch_384

    :catch_384
    :try_start_384
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_ZH_CN:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1
    :try_end_390
    .catch Ljava/lang/NoSuchFieldError; {:try_start_384 .. :try_end_390} :catch_390

    :catch_390
    :try_start_390
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_ZH_HK:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1
    :try_end_39c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_390 .. :try_end_39c} :catch_39c

    :catch_39c
    :try_start_39c
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_ZH_TW:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1
    :try_end_3a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39c .. :try_end_3a8} :catch_3a8

    :catch_3a8
    return-void
.end method
