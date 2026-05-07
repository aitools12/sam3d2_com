<?php

declare(strict_types=1);

namespace Sam3d2Com;

final class Sam3d2Com
{
    public const HOMEPAGE = 'https://www.sam3d2.com';
    public const SUMMARY = 'Sam 3D 2.0 is an AI 3D model generator for text-to-3D and image-to-3D workflows.';

    public static function homepage(): string
    {
        return self::HOMEPAGE;
    }

    public static function summary(): string
    {
        return self::SUMMARY;
    }
}
